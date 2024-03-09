.class public Lcom/lenovo/anyshare/Nrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/PinnedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/PinnedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/PinnedExpandableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-static {p1, p3}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Lcom/ushareit/widget/PinnedExpandableListView;I)V

    const/4 p1, 0x1

    return p1
.end method
