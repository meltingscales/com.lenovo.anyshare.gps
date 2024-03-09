.class public Lcom/lenovo/anyshare/MAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QAa;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {v0}, Lcom/lenovo/anyshare/QAa;->f(Lcom/lenovo/anyshare/QAa;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MAa;->a:Lcom/lenovo/anyshare/QAa;

    invoke-static {v1}, Lcom/lenovo/anyshare/QAa;->f(Lcom/lenovo/anyshare/QAa;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
