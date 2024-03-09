.class public Lcom/xiaomi/push/fi;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/KDj;

.field public a:Lcom/lenovo/anyshare/LDj;

.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/KDj;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    .line 18
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    .line 21
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    .line 23
    iput-object p2, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LDj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/KDj;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fi;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested Exception: "

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested Exception: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/LDj;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/fi;->a:Lcom/lenovo/anyshare/KDj;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    const-string v1, "\n  -- caused by: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
