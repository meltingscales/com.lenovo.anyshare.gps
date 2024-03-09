.class public Lcom/lenovo/anyshare/zdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/NoviceCardView;->a(IILcom/lenovo/anyshare/Ukf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/coin/widget/NoviceCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zdf;->b:Lcom/ushareit/coin/widget/NoviceCardView;

    iput-object p2, p0, Lcom/lenovo/anyshare/zdf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zdf;->b:Lcom/ushareit/coin/widget/NoviceCardView;

    iget-object v0, p0, Lcom/lenovo/anyshare/zdf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V

    return-void
.end method
