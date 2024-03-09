.class public Lcom/lenovo/anyshare/lKa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oKa;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    invoke-static {p1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/lenovo/anyshare/oKa;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oKa;->c(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oKa;->c(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oKa;->c(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oKa;->c(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lKa;->a:Lcom/lenovo/anyshare/oKa;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oKa;->c(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
