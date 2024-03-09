.class public final enum Lcom/ushareit/component/entertainment/EntertainmentCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/entertainment/EntertainmentCardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/entertainment/EntertainmentCardType;

.field public static final enum WidgetNormal:Lcom/ushareit/component/entertainment/EntertainmentCardType;

.field public static final enum WidgetUS:Lcom/ushareit/component/entertainment/EntertainmentCardType;

.field public static final enum WidgetZA:Lcom/ushareit/component/entertainment/EntertainmentCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;

    const/4 v1, 0x0

    const-string v2, "WidgetNormal"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/component/entertainment/EntertainmentCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetNormal:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    new-instance v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;

    const/4 v2, 0x1

    const-string v3, "WidgetZA"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/component/entertainment/EntertainmentCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetZA:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    new-instance v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;

    const/4 v3, 0x2

    const-string v4, "WidgetUS"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/component/entertainment/EntertainmentCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetUS:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/entertainment/EntertainmentCardType;

    sget-object v4, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetNormal:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetZA:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetUS:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;->$VALUES:[Lcom/ushareit/component/entertainment/EntertainmentCardType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/entertainment/EntertainmentCardType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/entertainment/EntertainmentCardType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/entertainment/EntertainmentCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;->$VALUES:[Lcom/ushareit/component/entertainment/EntertainmentCardType;

    invoke-virtual {v0}, [Lcom/ushareit/component/entertainment/EntertainmentCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/entertainment/EntertainmentCardType;

    return-object v0
.end method
