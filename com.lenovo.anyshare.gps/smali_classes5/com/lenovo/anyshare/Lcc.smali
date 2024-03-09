.class public final synthetic Lcom/lenovo/anyshare/Lcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/b;

.field private final synthetic b:Lcom/my/tracker/obfuscated/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/b;Lcom/my/tracker/obfuscated/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Lcc;->a:Lcom/my/tracker/obfuscated/b;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lcc;->b:Lcom/my/tracker/obfuscated/l0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Lcc;->a:Lcom/my/tracker/obfuscated/b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lcc;->b:Lcom/my/tracker/obfuscated/l0;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/obfuscated/b;->a(Lcom/my/tracker/obfuscated/b;Lcom/my/tracker/obfuscated/l0;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
