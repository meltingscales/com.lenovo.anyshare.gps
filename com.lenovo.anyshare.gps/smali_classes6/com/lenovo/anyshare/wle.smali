.class public Lcom/lenovo/anyshare/wle;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yle;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/yle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wle;->b:Lcom/lenovo/anyshare/yle;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/wle;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wle;->b:Lcom/lenovo/anyshare/yle;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wle;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Z)V

    return-void
.end method
