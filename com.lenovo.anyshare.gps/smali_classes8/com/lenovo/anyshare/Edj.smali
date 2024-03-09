.class public Lcom/lenovo/anyshare/Edj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fdj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Fdj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fdj$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fdj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Edj;->a:Lcom/lenovo/anyshare/Fdj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Edj;->a:Lcom/lenovo/anyshare/Fdj$b;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Fdj$b;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
