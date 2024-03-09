.class public interface abstract Lcom/lenovo/anyshare/_fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh;
.implements Lcom/lenovo/anyshare/dgh;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00022\u00020\u0005J\u0008\u0010\u0017\u001a\u00020\rH&J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0016R \u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00028\u0001X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;",
        "T",
        "Lcom/ushareit/mcds/ui/component/base/McdsComponent;",
        "D",
        "Lcom/ushareit/mcds/ui/data/ComponentData;",
        "Lcom/ushareit/mcds/ui/component/base/McdsComponentLifeCycle;",
        "componentController",
        "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;",
        "getComponentController",
        "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;",
        "setComponentController",
        "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V",
        "mContentLayoutId",
        "",
        "getMContentLayoutId",
        "()I",
        "setMContentLayoutId",
        "(I)V",
        "mData",
        "getMData",
        "()Lcom/ushareit/mcds/ui/data/ComponentData;",
        "setMData",
        "(Lcom/ushareit/mcds/ui/data/ComponentData;)V",
        "getPriority",
        "inflateBadgeView",
        "Landroid/widget/ImageView;",
        "view",
        "Landroid/view/View;",
        "setData",
        "",
        "data",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_fh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lenovo/anyshare/cgh;",
        "D:",
        "Lcom/lenovo/anyshare/ugh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh;",
        "Lcom/lenovo/anyshare/dgh;"
    }
.end annotation


# virtual methods
.method public abstract c(Landroid/view/View;)Landroid/widget/ImageView;
.end method

.method public abstract getComponentController()Lcom/lenovo/anyshare/cgh$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/cgh$d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMContentLayoutId()I
.end method

.method public abstract getMData()Lcom/lenovo/anyshare/ugh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract getPriority()I
.end method

.method public abstract setComponentController(Lcom/lenovo/anyshare/cgh$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cgh$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setData(Lcom/lenovo/anyshare/ugh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract setMContentLayoutId(I)V
.end method

.method public abstract setMData(Lcom/lenovo/anyshare/ugh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method
