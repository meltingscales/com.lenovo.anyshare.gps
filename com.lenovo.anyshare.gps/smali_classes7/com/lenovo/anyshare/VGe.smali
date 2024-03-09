.class public Lcom/lenovo/anyshare/VGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/VGe;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->b:J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/VGe;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vPe;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->u(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V

    return-void
.end method
