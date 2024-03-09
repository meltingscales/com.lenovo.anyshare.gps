.class public final enum Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public static final enum ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public static final enum ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public static final enum DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public static final enum DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

.field public static final enum UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    new-instance v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v2, 0x1

    const-string v3, "DEL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    new-instance v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v3, 0x2

    const-string v4, "UPDATE"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    new-instance v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v4, 0x3

    const-string v5, "ADD_LIST"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    new-instance v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v5, 0x4

    const-string v6, "DEL_LIST"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    sget-object v6, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    aput-object v6, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->$VALUES:[Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->$VALUES:[Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    return-object v0
.end method
