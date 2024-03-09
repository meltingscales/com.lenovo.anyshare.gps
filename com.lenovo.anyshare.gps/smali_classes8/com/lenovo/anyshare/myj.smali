.class public Lcom/lenovo/anyshare/myj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nyj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nyj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/myj;->a:Lcom/lenovo/anyshare/nyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/myj;->a:Lcom/lenovo/anyshare/nyj;

    iget-object v0, v0, Lcom/lenovo/anyshare/nyj;->a:Lcom/lenovo/anyshare/qyj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->b(Lcom/lenovo/anyshare/qyj;)V

    return-void
.end method
