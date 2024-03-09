.class public final enum Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

.field public static final enum Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

.field public static final enum Failed:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

.field public static final enum Loading:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    const/4 v1, 0x0

    const-string v2, "Loading"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Loading:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    new-instance v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    const/4 v2, 0x1

    const-string v3, "Complete"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    new-instance v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    const/4 v3, 0x2

    const-string v4, "Failed"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Failed:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    sget-object v4, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Loading:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Complete:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->Failed:Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->$VALUES:[Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->$VALUES:[Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity$State;

    return-object v0
.end method
