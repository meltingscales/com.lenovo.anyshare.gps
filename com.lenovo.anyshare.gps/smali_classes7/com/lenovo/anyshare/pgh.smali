.class public final Lcom/lenovo/anyshare/pgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ogh;->i()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ogh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ogh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-static {v0}, Lcom/lenovo/anyshare/ogh;->a(Lcom/lenovo/anyshare/ogh;)V

    return-void
.end method
