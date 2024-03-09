.class public Lcom/lenovo/anyshare/Rvb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Svb;->a(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/item/TransItem;

.field public final synthetic b:Lcom/lenovo/anyshare/Svb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Svb;Lcom/lenovo/anyshare/share/session/item/TransItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rvb;->b:Lcom/lenovo/anyshare/Svb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rvb;->a:Lcom/lenovo/anyshare/share/session/item/TransItem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rvb;->b:Lcom/lenovo/anyshare/Svb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Svb;->d:Lcom/lenovo/anyshare/bwb;

    iget-object p1, p1, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rvb;->a:Lcom/lenovo/anyshare/share/session/item/TransItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
