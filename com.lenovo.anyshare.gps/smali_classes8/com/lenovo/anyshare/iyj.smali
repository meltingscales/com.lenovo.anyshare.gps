.class public Lcom/lenovo/anyshare/iyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/eyj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eyj;

.field public final synthetic b:Lcom/lenovo/anyshare/qyj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/eyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iyj;->b:Lcom/lenovo/anyshare/qyj;

    iput-object p2, p0, Lcom/lenovo/anyshare/iyj;->a:Lcom/lenovo/anyshare/eyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyj;->b:Lcom/lenovo/anyshare/qyj;

    iget-object v1, p0, Lcom/lenovo/anyshare/iyj;->a:Lcom/lenovo/anyshare/eyj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/eyj;)V

    return-void
.end method