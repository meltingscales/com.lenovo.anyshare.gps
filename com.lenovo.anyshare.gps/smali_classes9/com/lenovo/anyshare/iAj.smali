.class public Lcom/lenovo/anyshare/iAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jAj$b;

.field public final synthetic b:Lcom/lenovo/anyshare/jAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jAj;Lcom/lenovo/anyshare/jAj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iAj;->b:Lcom/lenovo/anyshare/jAj;

    iput-object p2, p0, Lcom/lenovo/anyshare/iAj;->a:Lcom/lenovo/anyshare/jAj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iAj;->b:Lcom/lenovo/anyshare/jAj;

    iget-object v1, p0, Lcom/lenovo/anyshare/iAj;->a:Lcom/lenovo/anyshare/jAj$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj$b;)V

    return-void
.end method
