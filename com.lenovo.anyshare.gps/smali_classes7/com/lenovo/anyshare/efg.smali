.class public Lcom/lenovo/anyshare/efg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/efg;->c:Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/efg;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/efg;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dfg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dfg;-><init>(Lcom/lenovo/anyshare/efg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/efg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
