.class public Lcom/lenovo/anyshare/whj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xhj;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/whj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/whj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhj;->h(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ahj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/whj;->a:Lcom/lenovo/anyshare/xhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/xhj;->h(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ahj;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Ahj;->a(Lcom/lenovo/anyshare/Chj;JJ)V

    :cond_0
    return-void
.end method
