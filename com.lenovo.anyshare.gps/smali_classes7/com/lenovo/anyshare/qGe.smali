.class public Lcom/lenovo/anyshare/qGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qGe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/qGe;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qGe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->b:J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qGe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qGe;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fPe;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qGe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->t(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    return-void
.end method
