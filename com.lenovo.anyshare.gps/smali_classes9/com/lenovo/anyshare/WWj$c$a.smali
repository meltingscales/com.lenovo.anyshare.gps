.class public final Lcom/lenovo/anyshare/WWj$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WWj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/WWj$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WWj$c;Lcom/lenovo/anyshare/ndk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$c$a;->b:Lcom/lenovo/anyshare/WWj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/WWj$c$a;->a:Lcom/lenovo/anyshare/ndk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$c$a;->b:Lcom/lenovo/anyshare/WWj$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/WWj$c$a;->a:Lcom/lenovo/anyshare/ndk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WWj$c;->a(Lcom/lenovo/anyshare/ndk;)V

    return-void
.end method
