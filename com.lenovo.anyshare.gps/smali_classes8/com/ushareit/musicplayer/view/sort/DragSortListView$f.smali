.class public Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/io/File;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->c:I

    .line 4
    iput p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->d:I

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->e:Z

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "dslv_state.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->b:Ljava/io/File;

    .line 8
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "mobeta"

    const-string v1, "Could not create dslv_state.txt"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v3, "    <Positions>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v0, :cond_1

    .line 6
    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    add-int v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Positions>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Tops>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 9
    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Tops>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Bottoms>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 12
    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Bottoms>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->f(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FirstExpPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    .line 16
    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->f(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->b(Lcom/ushareit/musicplayer/view/sort/DragSortListView;I)I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v6}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->f(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->c(Lcom/ushareit/musicplayer/view/sort/DragSortListView;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FirstExpBlankHeight>\n"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->g(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SecondExpPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    .line 20
    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->g(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->b(Lcom/ushareit/musicplayer/view/sort/DragSortListView;I)I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v6}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->g(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->c(Lcom/ushareit/musicplayer/view/sort/DragSortListView;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SecondExpBlankHeight>\n"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcPos>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->x(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SrcPos>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->d(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</SrcHeight>\n"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <ViewHeight>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</ViewHeight>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <LastY>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->s(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</LastY>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FloatY>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->l(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</FloatY>\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <ShuffleEdges>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 29
    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->f:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    add-int v7, v1, v3

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->a(Lcom/ushareit/musicplayer/view/sort/DragSortListView;II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</ShuffleEdges>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->c:I

    .line 33
    iget v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->c:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->b()V

    .line 35
    iput v2, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->c:I

    :cond_5
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->b:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V

    .line 7
    iget v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    .line 8
    :goto_1
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 9
    throw v0

    :catch_0
    move-object v4, v0

    .line 10
    :catch_1
    :goto_2
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/sort/DragSortListView$f;->e:Z

    :cond_0
    return-void
.end method
