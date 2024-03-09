.class public Lcom/lenovo/anyshare/YAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltierahs/d/o;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ltierahs/d/o;


# direct methods
.method public constructor <init>(Ltierahs/d/o;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YAk;->d:Ltierahs/d/o;

    iput-object p2, p0, Lcom/lenovo/anyshare/YAk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/YAk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/YAk;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/YAk;->d:Ltierahs/d/o;

    iget-object v1, p0, Lcom/lenovo/anyshare/YAk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/YAk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/YAk;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Ltierahs/d/o;->access$000(Ltierahs/d/o;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
