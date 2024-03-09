.class public final Lcom/lenovo/anyshare/kDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kDh;->a:Lcom/ushareit/muslim/athkar/AthkarHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kDh;->a:Lcom/ushareit/muslim/athkar/AthkarHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ushareit/muslim/athkar/AthkarHolder;->a(Lcom/ushareit/muslim/athkar/AthkarHolder;Landroid/view/View;)V

    return-void
.end method
