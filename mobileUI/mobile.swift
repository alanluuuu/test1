import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      HStack(spacing: 10) {
        HStack(spacing: 10) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 167, height: 180)
            .background(
              LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black, Color(red: 0, green: 0, blue: 0).opacity(0.81)]), startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(15)
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 18) {
              VStack(alignment: .leading, spacing: 3) {
                Text("Snoopy Plushie")
                  .font(Font.custom("Inter", size: 12).weight(.semibold))
                  .foregroundColor(.black)
                HStack(spacing: 6) {
                  Text("Trades Open")
                    .font(Font.custom("Inter", size: 10).weight(.medium))
                    .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
                }
              }
              Text("$6")
                .font(Font.custom("Poppins", size: 18).weight(.semibold))
                .foregroundColor(.black)
            }
          }
          .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
          .frame(width: 155, height: 48)
          .background(.white)
          .cornerRadius(15)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
          )
          HStack(spacing: 10) {

          }
          .frame(width: 25, height: 25)
          .background(Color(red: 0.36, green: 0.36, blue: 0.36).opacity(0.75))
          .cornerRadius(30)
        }
        HStack(spacing: 10) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 166, height: 180)
            .background(
              LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black]), startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(15)
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 6) {
              VStack(alignment: .leading, spacing: 3) {
                Text("Hello Kitty Waffle")
                  .font(Font.custom("Inter", size: 12).weight(.semibold))
                  .foregroundColor(.black)
                HStack(spacing: 6) {
                  Text("Trades Open")
                    .font(Font.custom("Inter", size: 10).weight(.medium))
                    .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
                }
              }
              Text("$4")
                .font(Font.custom("Poppins", size: 18).weight(.semibold))
                .foregroundColor(.black)
            }
            .frame(height: 24)
          }
          .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
          .frame(width: 155, height: 48)
          .background(.white)
          .cornerRadius(15)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
          )
          HStack(spacing: 10) {

          }
          .frame(width: 25, height: 25)
          .background(Color(red: 0.36, green: 0.36, blue: 0.36).opacity(0.75))
          .cornerRadius(30)
        }
        HStack(alignment: .top, spacing: 10) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 166, height: 180)
            .background(
              LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black]), startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(15)
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 15) {
              VStack(alignment: .leading, spacing: 3) {
                Text("Power Ranger")
                  .font(Font.custom("Inter", size: 12).weight(.semibold))
                  .foregroundColor(.black)
                HStack(spacing: 6) {
                  Text("Trades Open")
                    .font(Font.custom("Inter", size: 10).weight(.medium))
                    .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
                }
              }
              Text("$20")
                .font(Font.custom("Poppins", size: 18).weight(.semibold))
                .foregroundColor(.black)
            }
          }
          .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
          .frame(width: 155, height: 48)
          .background(.white)
          .cornerRadius(15)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
          )
          HStack(spacing: 10) {

          }
          .frame(width: 25, height: 25)
          .background(Color(red: 0.36, green: 0.36, blue: 0.36).opacity(0.75))
          .cornerRadius(30)
        }
        HStack(spacing: 10) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 166, height: 180)
            .background(
              LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black]), startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(15)
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 18) {
              VStack(alignment: .leading, spacing: 3) {
                Text("Waffle Plushie")
                  .font(Font.custom("Inter", size: 12).weight(.semibold))
                  .foregroundColor(.black)
                HStack(spacing: 6) {
                  Text("Trades Closed")
                    .font(Font.custom("Inter", size: 10).weight(.medium))
                    .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
                }
              }
              Text("$4")
                .font(Font.custom("Poppins", size: 18).weight(.semibold))
                .foregroundColor(.black)
            }
            .frame(height: 24)
          }
          .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
          .frame(width: 155, height: 48)
          .background(.white)
          .cornerRadius(15)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
          )
          HStack(spacing: 10) {

          }
          .frame(width: 25, height: 25)
          .background(Color(red: 0.36, green: 0.36, blue: 0.36).opacity(0.75))
          .cornerRadius(30)
        }
        HStack(alignment: .top, spacing: 10) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 166, height: 180)
            .background(
              LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black]), startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(15)
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 16) {
              VStack(alignment: .leading, spacing: 3) {
                Text("PS4 + games")
                  .font(Font.custom("Inter", size: 12).weight(.semibold))
                  .foregroundColor(.black)
                HStack(spacing: 6) {
                  Text("Trades Open")
                    .font(Font.custom("Inter", size: 10).weight(.medium))
                    .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
                }
              }
              Text("$139")
                .font(Font.custom("Poppins", size: 18).weight(.semibold))
                .foregroundColor(.black)
            }
          }
          .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
          .frame(width: 155, height: 48)
          .background(.white)
          .cornerRadius(15)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
          )
          HStack(spacing: 10) {

          }
          .frame(width: 25, height: 25)
          .background(Color(red: 0.36, green: 0.36, blue: 0.36).opacity(0.75))
          .cornerRadius(30)
        }
        HStack(alignment: .top, spacing: 10) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 166, height: 180)
            .background(
              LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black]), startPoint: .top, endPoint: .bottom)
            )
            .cornerRadius(15)
          VStack(alignment: .leading, spacing: 10) {
            HStack(spacing: 21) {
              VStack(alignment: .leading, spacing: 3) {
                Text("Rapunzel Lego")
                  .font(Font.custom("Inter", size: 12).weight(.semibold))
                  .foregroundColor(.black)
                HStack(spacing: 6) {
                  Text("Trades Closed")
                    .font(Font.custom("Inter", size: 10).weight(.medium))
                    .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
                }
              }
              Text("$8")
                .font(Font.custom("Poppins", size: 18).weight(.semibold))
                .foregroundColor(.black)
            }
          }
          .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
          .frame(width: 155, height: 48)
          .background(.white)
          .cornerRadius(15)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
          )
          HStack(spacing: 10) {

          }
          .frame(width: 25, height: 25)
          .background(Color(red: 0.36, green: 0.36, blue: 0.36).opacity(0.75))
          .cornerRadius(30)
        }
      }
      .frame(width: 343)
      .offset(x: 0.50, y: 382)
      VStack(spacing: 10) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 343, height: 260)
          .background(
            LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 1, blue: 1).opacity(0), .black, .black]), startPoint: .top, endPoint: .bottom)
          )
          .cornerRadius(22)
        VStack(spacing: 10) {
          HStack(spacing: 53) {
            VStack(alignment: .leading, spacing: 9) {
              Text("Monster Truck Racetoy")
                .font(Font.custom("Inter", size: 18).weight(.semibold))
                .foregroundColor(.black)
              HStack(spacing: 6) {
                Text("Trades Open")
                  .font(Font.custom("Inter", size: 10).weight(.medium))
                  .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
              }
            }
            .frame(width: 206, height: 55)
            Text("$25")
              .font(Font.custom("Poppins", size: 18).weight(.semibold))
              .foregroundColor(.black)
          }
        }
        .padding(EdgeInsets(top: 9, leading: 13, bottom: 9, trailing: 13))
        .frame(width: 325, height: 73)
        .background(.white)
        .cornerRadius(15)
        .shadow(
          color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, y: 2
        )
      }
      .offset(x: 0.50, y: -43)
      HStack(spacing: 30) {
        VStack(alignment: .leading, spacing: 10) {
          HStack(alignment: .top, spacing: 20) {
            Text("Nearby")
              .font(Font.custom("Poppins", size: 13))
              .foregroundColor(.black)
            Text("Recommended")
              .font(Font.custom("Poppins", size: 13))
              .foregroundColor(.black)
            Text("Trade")
              .font(Font.custom("Poppins", size: 13))
              .foregroundColor(.black)
            Text("Payment")
              .font(Font.custom("Poppins", size: 13))
              .foregroundColor(.black)
          }
        }
        .padding(EdgeInsets(top: 18, leading: 14, bottom: 18, trailing: 14))
        .frame(width: 277, height: 49)
        .background(.white)
        .cornerRadius(54)
        .overlay(
          RoundedRectangle(cornerRadius: 54)
            .inset(by: 0.50)
            .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 0.50)
        )
        ZStack() { }
        .frame(width: 20, height: 20)
      }
      .offset(x: -0.50, y: -212.50)
      HStack(spacing: 17) {
        ZStack() {

        }
        .frame(width: 24, height: 24)
        VStack(alignment: .leading, spacing: 0) {
          Text("Find your newest friend.")
            .font(Font.custom("Poppins", size: 13).weight(.medium))
            .foregroundColor(Color(red: 0.17, green: 0.20, blue: 0.20))
          Text("stuffed animals, console games, blocks...")
            .font(Font.custom("Poppins", size: 11).weight(.medium))
            .foregroundColor(Color(red: 0.68, green: 0.68, blue: 0.68))
        }
      }
      .padding(EdgeInsets(top: 10, leading: 17, bottom: 10, trailing: 17))
      .frame(width: 328)
      .background(Color(red: 0.96, green: 0.96, blue: 0.96))
      .cornerRadius(54)
      .offset(x: 0, y: -284.50)
      Ellipse()
        .foregroundColor(.clear)
        .frame(width: 47, height: 47)
        .background(
          AsyncImage(url: URL(string: "https://via.placeholder.com/47x47"))
        )
        .offset(x: -140.50, y: -370.50)
      HStack(spacing: 10) {
        Text("TOYSWAP")
          .font(Font.custom("Inter", size: 20).weight(.black))
          .foregroundColor(Color(red: 0.17, green: 0.20, blue: 0.20))
      }
      .padding(10)
      .frame(width: 134, height: 39)
      .cornerRadius(30)
      .overlay(
        RoundedRectangle(cornerRadius: 30)
          .inset(by: 0.50)
          .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 0.50)
      )
      .offset(x: 0, y: -351.50)
      VStack(spacing: 10) {
        HStack(spacing: 45) {
          ZStack() { }
          .frame(width: 20, height: 20)
        }
        .frame(width: 286)
      }
      .padding(EdgeInsets(top: 19, leading: 38, bottom: 19, trailing: 38))
      .frame(width: 328, height: 68)
      .background(Color(red: 0.14, green: 0.14, blue: 0.14).opacity(0.85))
      .cornerRadius(157)
      .offset(x: 0, y: 358)
    }
    .frame(width: 390, height: 844)
    .background(.white)
    .cornerRadius(30);
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
