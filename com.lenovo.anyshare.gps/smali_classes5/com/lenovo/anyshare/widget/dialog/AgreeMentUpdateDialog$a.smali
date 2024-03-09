.class public final enum Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

.field public static final enum b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

.field public static final enum c:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

.field public static final enum d:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

.field public static final synthetic e:[Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    const/4 v2, 0x1

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    const/4 v3, 0x2

    const-string v4, "ACTIVE"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->c:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    const/4 v4, 0x3

    const-string v5, "RESTART"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->d:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    sget-object v5, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->c:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->d:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->e:[Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->e:[Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    return-object v0
.end method
