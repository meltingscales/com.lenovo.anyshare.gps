.class public Lcom/lenovo/anyshare/JAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/lenovo/anyshare/KAk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KAk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/JAk;->b:Lcom/lenovo/anyshare/KAk;

    iput-object p2, p0, Lcom/lenovo/anyshare/JAk;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/anyshare/JAk;->b:Lcom/lenovo/anyshare/KAk;

    invoke-static {p1}, Lcom/lenovo/anyshare/KAk;->b(Lcom/lenovo/anyshare/KAk;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JAk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bond to ServiceConnection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    iget-object p1, p0, Lcom/lenovo/anyshare/JAk;->b:Lcom/lenovo/anyshare/KAk;

    invoke-static {p1}, Lcom/lenovo/anyshare/KAk;->b(Lcom/lenovo/anyshare/KAk;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JAk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/anyshare/JAk;->b:Lcom/lenovo/anyshare/KAk;

    invoke-static {p1}, Lcom/lenovo/anyshare/KAk;->b(Lcom/lenovo/anyshare/KAk;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JAk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
