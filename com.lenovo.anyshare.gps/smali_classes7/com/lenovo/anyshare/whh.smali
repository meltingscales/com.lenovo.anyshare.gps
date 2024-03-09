.class public final Lcom/lenovo/anyshare/whh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vhh<",
        "Lcom/lenovo/anyshare/Bgh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ushareit/mcds/ui/view/grid/GridHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/ushareit/mcds/ui/view/grid/GridHolder<",
            "Lcom/lenovo/anyshare/Bgh;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
