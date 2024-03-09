.class public Lcom/lenovo/anyshare/Gkb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hkb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hkb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkb;->a:Lcom/lenovo/anyshare/Hkb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gkb;->a:Lcom/lenovo/anyshare/Hkb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hkb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gkb;->a:Lcom/lenovo/anyshare/Hkb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hkb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Eb()V

    :cond_0
    return-void
.end method
