.class public Lcom/lenovo/anyshare/ZPi$a;
.super Lcom/lenovo/anyshare/BWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZPi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZPi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi$a;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/BWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ZPi;Lcom/lenovo/anyshare/YPi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPi$a;-><init>(Lcom/lenovo/anyshare/ZPi;)V

    return-void
.end method


# virtual methods
.method public a(ZJI)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "afterFullScreenStatusChanged>>>>>>>>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SIVV_OrientationCover"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ZPi$a;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {p2}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p3, 0x7db

    invoke-interface {p2, p3, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method
