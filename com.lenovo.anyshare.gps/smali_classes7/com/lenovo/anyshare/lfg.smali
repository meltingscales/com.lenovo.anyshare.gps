.class public final Lcom/lenovo/anyshare/lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nfg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nfg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nfg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lfg;->a:Lcom/lenovo/anyshare/nfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "/Files/Photo/my_work"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lfg;->a:Lcom/lenovo/anyshare/nfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    const-string v0, "file_photo_home_top"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo_Preview_Top"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
