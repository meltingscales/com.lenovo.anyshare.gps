.class public Lcom/lenovo/anyshare/_Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hBa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/hBa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hBa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Aa;->b:Lcom/lenovo/anyshare/hBa;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Aa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "HelpHeaderView"

    const-string v0, "click btn join group =="

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Aa;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ABa;->a(Landroid/content/Context;)V

    const-string p1, "/JoinGroup"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/GCa;->d(Ljava/lang/String;)V

    return-void
.end method
