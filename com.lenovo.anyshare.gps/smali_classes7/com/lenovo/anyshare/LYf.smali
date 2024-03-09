.class public Lcom/lenovo/anyshare/LYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/CategoryItemHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Exg;)V

    return-void
.end method
