.class public Lcom/lenovo/anyshare/xle;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yle;->a(JLcom/lenovo/anyshare/zle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zle;

.field public final synthetic b:Lcom/lenovo/anyshare/yle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xle;->b:Lcom/lenovo/anyshare/yle;

    iput-object p2, p0, Lcom/lenovo/anyshare/xle;->a:Lcom/lenovo/anyshare/zle;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/xle;->b:Lcom/lenovo/anyshare/yle;

    iget-object v1, p0, Lcom/lenovo/anyshare/xle;->a:Lcom/lenovo/anyshare/zle;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V

    return-void
.end method
