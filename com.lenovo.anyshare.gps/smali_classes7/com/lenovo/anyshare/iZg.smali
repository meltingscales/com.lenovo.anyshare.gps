.class public Lcom/lenovo/anyshare/iZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kZg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kZg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kZg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iZg;->a:Lcom/lenovo/anyshare/kZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lZg;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMSRetriever start success"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iZg;->a(Ljava/lang/Void;)V

    return-void
.end method
