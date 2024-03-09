.class public Lcom/lenovo/anyshare/Csg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dsg;->a(Landroid/view/View;Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/Dsg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Lcom/ytb/bean/Track;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dsg$b;

.field public final synthetic b:Lcom/ytb/bean/Track;

.field public final synthetic c:Lcom/lenovo/anyshare/Dsg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dsg;Lcom/lenovo/anyshare/Dsg$b;Lcom/ytb/bean/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Csg;->c:Lcom/lenovo/anyshare/Dsg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Csg;->a:Lcom/lenovo/anyshare/Dsg$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Csg;->b:Lcom/ytb/bean/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ytb/bean/Track;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Csg;->a:Lcom/lenovo/anyshare/Dsg$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Csg;->b:Lcom/ytb/bean/Track;

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/Dsg$b;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ytb/bean/Track;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Csg;->c:Lcom/lenovo/anyshare/Dsg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dsg;->a(Lcom/lenovo/anyshare/Dsg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qmh;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Lcom/ytb/bean/Track;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Csg;->a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ytb/bean/Track;)V

    return-void
.end method
