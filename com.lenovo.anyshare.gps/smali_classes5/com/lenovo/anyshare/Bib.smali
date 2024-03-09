.class public Lcom/lenovo/anyshare/Bib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fib;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Fib;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fib;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bib;->b:Lcom/lenovo/anyshare/Fib;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bib;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bib;->b:Lcom/lenovo/anyshare/Fib;

    iget-object v0, p0, Lcom/lenovo/anyshare/Bib;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Fib;->b(Landroid/content/Context;)V

    return-void
.end method
