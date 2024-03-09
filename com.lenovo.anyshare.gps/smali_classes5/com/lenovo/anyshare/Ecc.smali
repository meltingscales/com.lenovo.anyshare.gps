.class public final synthetic Lcom/lenovo/anyshare/Ecc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/o$c;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/o$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ecc;->a:Lcom/my/tracker/obfuscated/o$c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ecc;->a:Lcom/my/tracker/obfuscated/o$c;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/o$b;->a(Lcom/my/tracker/obfuscated/o$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
