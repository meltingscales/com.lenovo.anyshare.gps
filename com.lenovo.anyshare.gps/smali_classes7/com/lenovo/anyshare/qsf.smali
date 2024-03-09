.class public Lcom/lenovo/anyshare/qsf;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rsf;->a(Lcom/lenovo/anyshare/tdd$a;)Lcom/lenovo/anyshare/tdd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tdd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/rsf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rsf;Lcom/lenovo/anyshare/tdd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qsf;->b:Lcom/lenovo/anyshare/rsf;

    iput-object p2, p0, Lcom/lenovo/anyshare/qsf;->a:Lcom/lenovo/anyshare/tdd$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qsf;->a:Lcom/lenovo/anyshare/tdd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tdd$a;->a(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/qsf;->a:Lcom/lenovo/anyshare/tdd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tdd$a;->execute()V

    return-void
.end method
