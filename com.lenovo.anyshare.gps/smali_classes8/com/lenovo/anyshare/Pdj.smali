.class public Lcom/lenovo/anyshare/Pdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qdj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Qdj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qdj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qdj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pdj;->a:Lcom/lenovo/anyshare/Qdj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/xdd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/lenovo/anyshare/xdd;

    invoke-static {p2}, Lcom/lenovo/anyshare/osf;->a(Lcom/lenovo/anyshare/xdd;)Lcom/ushareit/content/item/AppItem;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pdj;->a:Lcom/lenovo/anyshare/Qdj$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qdj$a;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
