.class public Lcom/ushareit/widget/tabhost/SITabWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/tabhost/SITabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/ushareit/widget/tabhost/SITabWidget;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tabhost/SITabWidget;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/widget/tabhost/SITabWidget$b;->b:Lcom/ushareit/widget/tabhost/SITabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/ushareit/widget/tabhost/SITabWidget$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/widget/tabhost/SITabWidget;ILcom/lenovo/anyshare/ywj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/tabhost/SITabWidget$b;-><init>(Lcom/ushareit/widget/tabhost/SITabWidget;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/tabhost/SITabWidget$b;->b:Lcom/ushareit/widget/tabhost/SITabWidget;

    invoke-static {p1}, Lcom/ushareit/widget/tabhost/SITabWidget;->a(Lcom/ushareit/widget/tabhost/SITabWidget;)Lcom/ushareit/widget/tabhost/SITabWidget$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/tabhost/SITabWidget$b;->b:Lcom/ushareit/widget/tabhost/SITabWidget;

    invoke-static {p1}, Lcom/ushareit/widget/tabhost/SITabWidget;->a(Lcom/ushareit/widget/tabhost/SITabWidget;)Lcom/ushareit/widget/tabhost/SITabWidget$a;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/widget/tabhost/SITabWidget$b;->a:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/widget/tabhost/SITabWidget$a;->a(IZ)V

    :cond_0
    return-void
.end method
