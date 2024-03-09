.class public Lcom/lenovo/anyshare/nMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-static {p1}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->c(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->b(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->b(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
