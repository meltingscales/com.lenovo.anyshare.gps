.class public Lcom/lenovo/anyshare/sNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/wp/control/Word;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/wp/control/Word;


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sNc;->a:Lcom/reader/office/wp/control/Word;

    iget-object v0, v0, Lcom/reader/office/wp/control/Word;->j:Lcom/lenovo/anyshare/mIc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x2000000a

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method
