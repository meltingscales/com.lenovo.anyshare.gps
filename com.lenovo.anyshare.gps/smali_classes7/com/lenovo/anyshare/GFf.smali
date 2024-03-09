.class public Lcom/lenovo/anyshare/GFf;
.super Lcom/lenovo/anyshare/UFf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/UFf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GFf;->d:Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UFf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GFf;->d:Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
