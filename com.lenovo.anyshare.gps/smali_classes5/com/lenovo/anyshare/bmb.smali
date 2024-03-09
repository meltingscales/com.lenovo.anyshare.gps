.class public Lcom/lenovo/anyshare/bmb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public final synthetic b:Lcom/lenovo/anyshare/_ie$c;

.field public final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bmb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bmb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/bmb;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rsf;->b()Lcom/lenovo/anyshare/Rsf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rsf;->b(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result p1

    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v0}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bmb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bmb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmb;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    :goto_0
    return-void
.end method
