.class public Lcom/lenovo/anyshare/FNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/INb;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/INb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/INb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FNb;->a:Lcom/lenovo/anyshare/INb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FNb;->a:Lcom/lenovo/anyshare/INb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ENb;->f()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FNb;->a:Lcom/lenovo/anyshare/INb;

    const-string v0, "/close"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/INb;->a(Lcom/lenovo/anyshare/INb;Ljava/lang/String;)V

    return-void
.end method
