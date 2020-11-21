import 'package:bloc/bloc.dart';
import 'package:museumservice_app/contributionspage.dart';
import 'package:museumservice_app/settings.dart';
import '../supportpage.dart';
import '../clouddrivepage.dart';

import '../homepage.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  SupportClickedEvent,
  CloudClickedEvent,
  ContributionsClickedEvent,
  SettingsClickedEvent,
  LogoutClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => MainPage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield MainPage();
        break;
      case NavigationEvents.SupportClickedEvent:
        yield SupportPage();
        break;
      case NavigationEvents.CloudClickedEvent:
        yield CloudDrivePage();
        break;
      case NavigationEvents.ContributionsClickedEvent:
        yield ContributionsPage();
        break;
      case NavigationEvents.SettingsClickedEvent:
        yield SettingsPage();
        break;
      case NavigationEvents.LogoutClickedEvent:
        yield MainPage();
        break;
    }
  }
}
