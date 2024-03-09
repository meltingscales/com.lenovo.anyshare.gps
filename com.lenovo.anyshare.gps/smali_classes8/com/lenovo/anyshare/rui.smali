.class public Lcom/lenovo/anyshare/rui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nps/NpsReasonHolder;->a(Lcom/lenovo/anyshare/wui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wui;

.field public final synthetic b:Lcom/ushareit/nps/NpsReasonHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/nps/NpsReasonHolder;Lcom/lenovo/anyshare/wui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rui;->b:Lcom/ushareit/nps/NpsReasonHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/rui;->a:Lcom/lenovo/anyshare/wui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rui;->a:Lcom/lenovo/anyshare/wui;

    iput-boolean p2, p1, Lcom/lenovo/anyshare/wui;->b:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rui;->b:Lcom/ushareit/nps/NpsReasonHolder;

    invoke-static {p1}, Lcom/ushareit/nps/NpsReasonHolder;->a(Lcom/ushareit/nps/NpsReasonHolder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rui;->b:Lcom/ushareit/nps/NpsReasonHolder;

    invoke-static {p1}, Lcom/ushareit/nps/NpsReasonHolder;->a(Lcom/ushareit/nps/NpsReasonHolder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/rui;->b:Lcom/ushareit/nps/NpsReasonHolder;

    invoke-static {p2}, Lcom/ushareit/nps/NpsReasonHolder;->b(Lcom/ushareit/nps/NpsReasonHolder;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
