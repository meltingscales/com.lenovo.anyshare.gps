.class public Lcom/lenovo/anyshare/Tlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xlf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xlf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tlf;->a:Lcom/lenovo/anyshare/Xlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tlf;->a:Lcom/lenovo/anyshare/Xlf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xlf;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tlf;->a:Lcom/lenovo/anyshare/Xlf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xlf;->b(Lcom/lenovo/anyshare/Xlf;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "m_game"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bkf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method