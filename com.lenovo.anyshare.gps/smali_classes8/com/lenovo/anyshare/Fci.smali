.class public final Lcom/lenovo/anyshare/Fci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gci;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gci;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gci;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fci;->a:Lcom/lenovo/anyshare/Gci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fci;->a:Lcom/lenovo/anyshare/Gci;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gci;->a(Lcom/lenovo/anyshare/Gci;)Lcom/lenovo/anyshare/Yaj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fci;->a:Lcom/lenovo/anyshare/Gci;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gci;->b(Lcom/lenovo/anyshare/Gci;)V

    return-void
.end method
