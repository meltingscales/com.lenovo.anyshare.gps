.class public Lcom/lenovo/anyshare/BBi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CBi;->a(Lcom/lenovo/anyshare/CBi$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CBi$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CBi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BBi;->a:Lcom/lenovo/anyshare/CBi$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BBi;->a:Lcom/lenovo/anyshare/CBi$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/CBi;->a(Lcom/lenovo/anyshare/CBi$a;)V

    return-void
.end method
