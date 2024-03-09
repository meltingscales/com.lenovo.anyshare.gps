.class public Lcom/lenovo/anyshare/Jtf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->b(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jtf;->b:Lcom/lenovo/anyshare/Wtf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jtf;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/auf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtf;->b:Lcom/lenovo/anyshare/Wtf;

    const v0, 0x7f1102a2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtf;->b:Lcom/lenovo/anyshare/Wtf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jtf;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    const v0, 0x7f1107a1

    goto :goto_0

    :cond_1
    const v0, 0x7f1102a1

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;I)V

    :goto_1
    return-void
.end method
