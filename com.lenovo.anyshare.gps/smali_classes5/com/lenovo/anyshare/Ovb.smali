.class public Lcom/lenovo/anyshare/Ovb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/bwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bwb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ovb;->b:Lcom/lenovo/anyshare/bwb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ovb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ovb;->b:Lcom/lenovo/anyshare/bwb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ovb;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->g(Ljava/util/List;)V

    return-void
.end method
