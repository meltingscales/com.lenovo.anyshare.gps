.class public Lcom/lenovo/anyshare/YIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Ia;->a(Lcom/lenovo/anyshare/BJa;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BJa;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/_Ia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Ia;Lcom/lenovo/anyshare/BJa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YIa;->c:Lcom/lenovo/anyshare/_Ia;

    iput-object p2, p0, Lcom/lenovo/anyshare/YIa;->a:Lcom/lenovo/anyshare/BJa;

    iput p3, p0, Lcom/lenovo/anyshare/YIa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YIa;->a:Lcom/lenovo/anyshare/BJa;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YIa;->c:Lcom/lenovo/anyshare/_Ia;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Ia;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    iget v1, p0, Lcom/lenovo/anyshare/YIa;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(ILandroid/view/View;)V

    return-void
.end method
