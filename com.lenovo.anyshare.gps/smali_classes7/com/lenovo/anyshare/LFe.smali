.class public Lcom/lenovo/anyshare/LFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SFe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LFe;->a:Lcom/lenovo/anyshare/SFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LFe;->a:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)V

    return-void
.end method
