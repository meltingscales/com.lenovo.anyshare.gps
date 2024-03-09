.class public Lcom/lenovo/anyshare/BYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CYe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CYe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BYe;->a:Lcom/lenovo/anyshare/CYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BYe;->a:Lcom/lenovo/anyshare/CYe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CYe;->a:Lcom/lenovo/anyshare/DYe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->c(Lcom/lenovo/anyshare/Dve;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BYe;->a:Lcom/lenovo/anyshare/CYe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CYe;->a:Lcom/lenovo/anyshare/DYe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/lenovo/anyshare/Eee;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_RESULT_FAIL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    :goto_0
    const-string p1, "azInPrivate"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BYe;->a:Lcom/lenovo/anyshare/CYe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CYe;->a:Lcom/lenovo/anyshare/DYe;

    iget-object p2, p1, Lcom/lenovo/anyshare/DYe;->b:Lcom/lenovo/anyshare/Dve;

    iget-object p1, p1, Lcom/lenovo/anyshare/DYe;->c:Ljava/io/File;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/lenovo/anyshare/zYe;->a:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
