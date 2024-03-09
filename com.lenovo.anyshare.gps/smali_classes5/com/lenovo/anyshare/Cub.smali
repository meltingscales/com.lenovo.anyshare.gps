.class public Lcom/lenovo/anyshare/Cub;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->f(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cub;->b:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cub;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cub;->a:Lcom/lenovo/anyshare/Bxb;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cub;->b:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Cub;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
