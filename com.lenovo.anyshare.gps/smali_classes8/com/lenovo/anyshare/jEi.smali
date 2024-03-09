.class public Lcom/lenovo/anyshare/jEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/RateReasonHolder;->a(Lcom/lenovo/anyshare/TIi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TIi;

.field public final synthetic b:Lcom/ushareit/rateui/RateReasonHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RateReasonHolder;Lcom/lenovo/anyshare/TIi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jEi;->b:Lcom/ushareit/rateui/RateReasonHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/jEi;->a:Lcom/lenovo/anyshare/TIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jEi;->a:Lcom/lenovo/anyshare/TIi;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/TIi;->c:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jEi;->b:Lcom/ushareit/rateui/RateReasonHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RateReasonHolder;->a(Lcom/ushareit/rateui/RateReasonHolder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jEi;->b:Lcom/ushareit/rateui/RateReasonHolder;

    invoke-static {p1}, Lcom/ushareit/rateui/RateReasonHolder;->a(Lcom/ushareit/rateui/RateReasonHolder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jEi;->b:Lcom/ushareit/rateui/RateReasonHolder;

    invoke-static {p2}, Lcom/ushareit/rateui/RateReasonHolder;->b(Lcom/ushareit/rateui/RateReasonHolder;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
